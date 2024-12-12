func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
