func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	addi	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	addi	a1, a1, -3
	seqz	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	li	a2, 35
	sext.w	a0, a0
	bne	a1, a2, .LBB2_2
	li	a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	addi	a1, a1, -33
	seqz	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	li	a2, 1
	sext.w	a0, a0
	bne	a1, a2, .LBB3_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	li	a3, 2
	addiw	a4, a2, 705
	addiw	a2, a2, -895
	sltu	a4, a1, a4
	sltu	a1, a1, a2
	sub	a3, a3, a4
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
