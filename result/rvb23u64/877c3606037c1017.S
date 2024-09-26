func0000000000000052:                   # @func0000000000000052
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, 960
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -24
	xor	a0, a0, a1
	snez	a0, a0
	ret
