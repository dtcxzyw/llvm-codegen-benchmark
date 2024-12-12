func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 4
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a1
	li	a3, 127
	sext.w	a0, a0
	bltu	a2, a3, .LBB2_2
	li	a1, 15
.LBB2_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
