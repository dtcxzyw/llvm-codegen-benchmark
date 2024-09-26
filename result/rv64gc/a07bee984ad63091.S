func0000000000000811:                   # @func0000000000000811
	addi	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000a11:                   # @func0000000000000a11
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
