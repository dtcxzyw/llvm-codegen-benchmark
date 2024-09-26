func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 160
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 55
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 2
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 4
.LBB2_2:                                # %entry
	ret
