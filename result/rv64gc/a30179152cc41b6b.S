func0000000000000031:                   # @func0000000000000031
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 769
	li	a0, 49
	bltu	a2, a1, .LBB0_2
	li	a0, 33
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a2, a0, -1
	li	a0, 16
	bltu	a2, a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
