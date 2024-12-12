func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 90
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a0, 180
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
