func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	li	a1, 15
	bltu	a1, a2, .LBB1_2
	li	a1, 7
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
