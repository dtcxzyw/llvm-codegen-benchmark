func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a2, 2
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a4, a0, 1
	li	a3, 1
	slli	a3, a3, 11
	and	a0, a2, a3
	or	a0, a0, a1
	bnez	a4, .LBB1_2
	addi	a1, a3, 289
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
