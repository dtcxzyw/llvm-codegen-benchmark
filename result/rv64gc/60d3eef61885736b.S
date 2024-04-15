func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sllw	a0, a0, a1
	li	a1, 100
	blt	a1, a0, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sllw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
