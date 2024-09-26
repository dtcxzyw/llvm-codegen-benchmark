func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 62
	addi	a0, a0, -60
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	snez	a0, a0
	ret
