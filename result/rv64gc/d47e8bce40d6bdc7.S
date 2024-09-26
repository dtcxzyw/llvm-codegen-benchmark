func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 128
	beqz	a3, .LBB0_2
	li	a2, 640
.LBB0_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
