func0000000000000080:
	lui	a3, 8
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 23
	ret

func00000000000000a8:
	lui	a3, 8
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func00000000000001f8:
	li	a3, 1024
	sub	a3, a3, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

