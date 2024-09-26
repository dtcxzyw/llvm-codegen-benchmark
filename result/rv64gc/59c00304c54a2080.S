func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slli	a2, a1, 1
	srli	a2, a2, 60
	add	a1, a1, a2
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
