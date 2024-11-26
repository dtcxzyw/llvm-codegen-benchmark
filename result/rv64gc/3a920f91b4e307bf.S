func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 255
	li	a4, 161
	andi	a2, a1, 1
	bltu	a3, a4, .LBB0_2
	li	a1, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 4
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 2
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 255
	li	a4, 6
	andi	a2, a1, 1
	bltu	a3, a4, .LBB1_2
	li	a1, -55
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -87
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, -48
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
