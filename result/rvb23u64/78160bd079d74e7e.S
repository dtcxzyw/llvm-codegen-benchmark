func0000000000000029:
	sub	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -1024
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret

