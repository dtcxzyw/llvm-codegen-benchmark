func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	slli	a0, a0, 3
	ret
