func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	flt.d	a1, fa0, fa1
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	flt.d	a1, fa1, fa0
	neg	a1, a1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB2_2
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
