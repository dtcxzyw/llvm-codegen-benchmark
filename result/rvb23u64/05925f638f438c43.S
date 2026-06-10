func00000000000000d5:
	li	a3, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	subw	a0, a3, a0
	ret

func0000000000000001:
	lui	a3, 524288
	sub	a0, a0, a1
	addw	a0, a0, a2
	xnor	a0, a0, a3
	ret

