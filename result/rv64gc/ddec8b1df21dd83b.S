func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 5
	beq	a1, a2, .LBB0_2
	li	a1, 1
	sllw	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 3
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
