func0000000000000002:                   # @func0000000000000002
	srlw	a2, a1, a0
	negw	a0, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	fcvt.d.wu	fa0, a0
	ret
