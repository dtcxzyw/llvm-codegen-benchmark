func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
