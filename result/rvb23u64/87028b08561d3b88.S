func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -121
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, -31
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret
