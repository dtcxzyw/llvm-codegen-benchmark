func00000000000000c2:                   # @func00000000000000c2
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
