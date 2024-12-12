func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
