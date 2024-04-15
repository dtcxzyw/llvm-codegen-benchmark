func0000000000000005:                   # @func0000000000000005
	fcvt.lu.s	a1, fa0, rtz
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.lu.s	a1, fa0, rtz
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a1, fa0, rtz
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
