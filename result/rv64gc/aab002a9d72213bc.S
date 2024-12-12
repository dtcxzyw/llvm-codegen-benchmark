func000000000000008a:                   # @func000000000000008a
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
