func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret
