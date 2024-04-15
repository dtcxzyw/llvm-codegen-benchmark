func0000000000000008:                   # @func0000000000000008
	flt.s	a1, fa1, fa0
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB2_2
	flt.s	a0, fa0, fa1
.LBB2_2:                                # %entry
	ret
