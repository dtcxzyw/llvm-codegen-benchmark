func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
