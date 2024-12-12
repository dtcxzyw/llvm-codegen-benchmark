func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 63
	andi	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
