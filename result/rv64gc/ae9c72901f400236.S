func0000000000000008:                   # @func0000000000000008
	fcvt.l.s	a1, fa0, rtz
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.l.s	a1, fa0, rtz
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.l.d	a1, fa0, rtz
	mul	a0, a1, a0
	sgtz	a0, a0
	ret
