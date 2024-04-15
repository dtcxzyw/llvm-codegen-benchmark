func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 13
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 3
	beqz	a2, .LBB1_3
	li	a2, 5
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	or	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 12
	li	a2, 5
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 10
	or	a1, a1, a2
	and	a0, a0, a1
	ret
