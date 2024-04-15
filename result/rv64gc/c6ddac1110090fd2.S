func0000000000000041:                   # @func0000000000000041
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret
