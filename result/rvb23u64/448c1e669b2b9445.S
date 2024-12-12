func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	srli	a1, a1, 7
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret
