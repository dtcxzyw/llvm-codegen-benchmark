func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fadd.d	fa0, fa5, fa0
	ret
