func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a2, 45
	beq	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a2, 4
	bltu	a1, a2, .LBB2_2
	li	a1, 8
	subw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
