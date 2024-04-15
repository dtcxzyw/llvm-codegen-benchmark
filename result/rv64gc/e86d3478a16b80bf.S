func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	slti	a0, a0, 3
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -620
	addw	a0, a0, a1
	ret
