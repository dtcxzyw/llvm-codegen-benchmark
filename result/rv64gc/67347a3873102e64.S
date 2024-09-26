func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, 1
	andi	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
