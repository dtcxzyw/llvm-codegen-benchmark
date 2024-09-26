func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
