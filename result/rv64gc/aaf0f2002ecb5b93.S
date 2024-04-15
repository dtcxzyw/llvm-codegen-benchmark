func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.d	a0, fa1, fa0
	neg	a0, a0
	ori	a0, a0, 1
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	flt.d	a1, fa1, fa0
	li	a0, 1
	bnez	a1, .LBB2_2
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000082:                   # @func0000000000000082
	flt.d	a1, fa0, fa1
	li	a0, 1
	bnez	a1, .LBB3_2
	feq.d	a0, fa0, fa1
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB3_2:                                # %entry
	ret
