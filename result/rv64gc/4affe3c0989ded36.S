func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a0, 1
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, -87
	beqz	a1, .LBB1_3
	li	a1, 10
	bltu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -48
	ret
