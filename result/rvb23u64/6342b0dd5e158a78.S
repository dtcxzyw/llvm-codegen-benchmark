func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -86
	seqz	a1, a1
	xor	a0, a0, a1
	ret
