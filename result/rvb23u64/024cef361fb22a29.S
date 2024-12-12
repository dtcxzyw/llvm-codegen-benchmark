func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -22
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
