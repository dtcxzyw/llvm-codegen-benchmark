func0000000000000005:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, 1048572
	subw	a1, a1, a0
	addi	a0, a2, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

