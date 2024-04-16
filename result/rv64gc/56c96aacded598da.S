func0000000000000071:                   # @func0000000000000071
	bnez	a1, .LBB0_2
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	beq	a1, a2, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a1
	snez	a2, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	li	a3, 24
	sext.w	a0, a0
	bne	a2, a3, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
