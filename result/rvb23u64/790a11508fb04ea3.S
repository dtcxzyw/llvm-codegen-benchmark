func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 34
	srli	a0, a0, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
