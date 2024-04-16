func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
