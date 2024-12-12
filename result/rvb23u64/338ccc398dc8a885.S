func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	addi	a0, a0, -68
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -45
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
