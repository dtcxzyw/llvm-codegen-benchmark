func0000000000000004:
	srai	a2, a1, 63
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 15
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000844:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000804:
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

