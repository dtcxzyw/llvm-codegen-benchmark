func000000000000000f:
	fmv.x.w	a1, fa0
	lui	a2, 32769
	andi	a0, a0, 1
	addi	a2, a2, -1
	bclri	a1, a1, 31
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

