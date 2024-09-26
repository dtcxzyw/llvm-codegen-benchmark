func000000000000008c:                   # @func000000000000008c
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
