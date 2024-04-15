func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
