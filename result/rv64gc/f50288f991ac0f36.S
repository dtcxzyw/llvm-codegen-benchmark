func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	li	a2, 9
	bltu	a1, a2, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	li	a2, -1
	sllw	a0, a2, a0
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a0, a0, a1
	ret
