func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
