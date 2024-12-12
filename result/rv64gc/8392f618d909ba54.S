func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
