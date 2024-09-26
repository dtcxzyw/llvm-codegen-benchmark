func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -128
	bnez	a3, .LBB0_2
	li	a2, -32
.LBB0_2:                                # %entry
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 31
	bnez	a3, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 31
	bnez	a3, .LBB2_2
	li	a2, 63
.LBB2_2:                                # %entry
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
