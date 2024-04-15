func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
