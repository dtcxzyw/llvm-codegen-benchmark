func0000000000000029:
	lui	a3, 1048538
	sub	a1, a1, a2
	srli	a3, a3, 12
	add	a1, a1, a3
	srli	a1, a1, 51
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -1024
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret

