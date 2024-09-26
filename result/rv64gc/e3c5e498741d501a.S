func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	negw	a0, a0
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a0, a0, a1
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
