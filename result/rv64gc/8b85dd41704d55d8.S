func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -200
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 21
	addi	a0, a0, -1
	seqz	a0, a0
	ret
