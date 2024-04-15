func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 4
	bltu	a2, a1, .LBB1_2
	lui	a1, 4
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
