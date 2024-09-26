func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
