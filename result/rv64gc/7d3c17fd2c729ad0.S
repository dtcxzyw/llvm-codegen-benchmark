func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 12
	li	a1, 1
	slli	a1, a1, 54
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 48
	bnez	a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	andi	a0, a0, 16
	ret
