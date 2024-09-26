func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 180
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 1020
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
