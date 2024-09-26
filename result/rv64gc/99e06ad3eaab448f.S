func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	li	a3, 6
	beq	a1, a3, .LBB0_2
	slliw	a0, a2, 6
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 80
	beq	a1, a3, .LBB1_2
	slliw	a0, a2, 3
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 6
	beq	a1, a3, .LBB2_2
	slliw	a0, a2, 6
.LBB2_2:                                # %entry
	ret
