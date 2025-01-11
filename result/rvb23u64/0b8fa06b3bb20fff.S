func0000000000000065:
	sext.w	a0, a0
	li	a2, 1
	maxu	a0, a0, a2
	lui	a2, 1048572
	subw	a0, a0, a1
	addi	a1, a2, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

