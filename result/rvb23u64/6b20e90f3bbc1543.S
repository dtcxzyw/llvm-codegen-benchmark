func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa0, fa1
	fcvt.lu.s	a0, fa5, rtz
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa0, fa1
	fcvt.lu.s	a0, fa5, rtz
	slliw	a0, a0, 16
	ret
