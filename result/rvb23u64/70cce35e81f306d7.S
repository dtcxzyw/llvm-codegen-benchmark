func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 240
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 224
	snez	a0, a0
	ret
