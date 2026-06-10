func000000000000000a:
	lui	a3, 524288
	andi	a2, a2, 1
	sllw	a1, a1, a2
	addi	a3, a3, -1
	divuw	a1, a3, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

