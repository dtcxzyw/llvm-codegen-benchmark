func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, -62
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
