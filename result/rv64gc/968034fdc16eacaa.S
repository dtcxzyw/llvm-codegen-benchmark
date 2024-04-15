func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a1, 128
	beqz	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a1, 3
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
