func0000000000000035:
	subw	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 66
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

