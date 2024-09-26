func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
