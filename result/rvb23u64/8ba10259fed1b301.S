func0000000000000171:                   # @func0000000000000171
	slli	a2, a2, 16
	sh1add	a0, a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
