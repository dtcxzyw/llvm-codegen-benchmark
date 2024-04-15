func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 512
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 11
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
