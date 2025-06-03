func0000000000000024:
	addi	a1, a1, 511
	srli	a1, a1, 9
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srai	a0, a0, 12
	sltu	a0, a0, a1
	ret

