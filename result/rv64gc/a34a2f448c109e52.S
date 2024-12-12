func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	andi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
