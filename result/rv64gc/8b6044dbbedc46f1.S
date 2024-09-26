func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
