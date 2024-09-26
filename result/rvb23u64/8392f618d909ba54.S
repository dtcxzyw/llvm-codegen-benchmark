func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
