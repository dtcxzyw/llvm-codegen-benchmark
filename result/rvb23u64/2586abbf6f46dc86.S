func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa2, fa1
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa2, fa1
	fmadd.s	fa0, fa5, fa0, fa1
	ret
