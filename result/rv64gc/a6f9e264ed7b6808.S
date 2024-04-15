func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB0_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
