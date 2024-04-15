func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, -8
	li	a2, 72
	bltu	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
