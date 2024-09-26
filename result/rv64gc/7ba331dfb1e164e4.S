func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 16
	addw	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 39
	srli	a2, a2, 39
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
