func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	li	a4, 43
	addw	a0, a1, a2
	beq	a3, a4, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a3, a0, 255
	li	a4, 43
	addw	a0, a1, a2
	beq	a3, a4, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a3, a0, 255
	li	a4, 8
	addw	a0, a1, a2
	bltu	a3, a4, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
