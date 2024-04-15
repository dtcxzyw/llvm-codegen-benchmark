func0000000000000007:                   # @func0000000000000007
	fcvt.l.s	a1, fa0, rtz
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.l.s	a1, fa0, rtz
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
