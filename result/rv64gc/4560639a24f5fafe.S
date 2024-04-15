func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 61
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 252
	seqz	a1, a1
	srl	a0, a0, a1
	ret
