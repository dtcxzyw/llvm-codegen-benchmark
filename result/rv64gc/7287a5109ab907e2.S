func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
