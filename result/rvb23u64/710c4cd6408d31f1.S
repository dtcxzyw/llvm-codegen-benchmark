func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 31
	bset	a2, zero, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 31
	bset	a2, zero, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
