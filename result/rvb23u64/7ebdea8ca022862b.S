func00000000000000a4:                   # @func00000000000000a4
	mulw	a0, a0, a1
	sltiu	a0, a0, 129
	fli.s	fa5, 128.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
