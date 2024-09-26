func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 112
	or	a0, a0, a1
	ret
