func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 3
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a1, 8
	beq	a2, a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sllw	a0, a1, a0
	ret
