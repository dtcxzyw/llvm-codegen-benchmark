func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
