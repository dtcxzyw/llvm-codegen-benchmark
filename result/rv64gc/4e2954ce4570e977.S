func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 15
	li	a3, 2
	bne	a2, a3, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
