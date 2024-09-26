func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, -8
	sltiu	a1, a2, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
