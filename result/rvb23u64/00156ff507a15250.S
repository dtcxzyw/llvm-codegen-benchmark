func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
