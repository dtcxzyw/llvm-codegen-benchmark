func0000000000000426:
	lui	a2, 427198
	srli	a1, a1, 4
	addi	a2, a2, -1517
	mul	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000424:
	lui	a2, 748983
	srli	a1, a1, 5
	addi	a2, a2, -585
	mul	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

