func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sra	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
