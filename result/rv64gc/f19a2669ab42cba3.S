func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 152
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2047
	addi	a1, a1, 257
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret
