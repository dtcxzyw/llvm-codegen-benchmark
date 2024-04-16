func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	add	a0, a0, a1
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa1, fa5
	fadd.d	fa0, fa5, fa0
	ret
