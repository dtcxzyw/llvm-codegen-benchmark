func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 233
	bne	a1, a3, .LBB0_2
	li	a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a1, a2, -128
	seqz	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
