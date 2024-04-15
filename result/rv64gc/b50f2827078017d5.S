func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret
