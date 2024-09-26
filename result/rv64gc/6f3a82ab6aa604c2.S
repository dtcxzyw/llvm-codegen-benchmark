func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 30
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 56
	bltz	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 255
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
