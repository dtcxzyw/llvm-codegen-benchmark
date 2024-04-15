func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
