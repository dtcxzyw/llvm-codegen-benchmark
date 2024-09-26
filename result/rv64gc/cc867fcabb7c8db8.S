func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
