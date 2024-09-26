func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, -8
	bnez	a3, .LBB0_2
	li	a1, -1
	sll	a1, a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	ret
