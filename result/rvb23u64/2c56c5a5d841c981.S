func0000000000000074:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

