func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 2
	li	a1, 6
	beq	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
