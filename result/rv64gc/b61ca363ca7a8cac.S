func0000000000000000:
	addiw	a1, a0, -4
	lui	a2, 1048574
	addi	a2, a2, -4
	addw	a0, a0, a2
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a0, -1
	addiw	a0, a0, -8
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

