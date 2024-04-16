func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
