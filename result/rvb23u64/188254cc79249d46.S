func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 63
	slli	a0, a0, 52
	or	a0, a0, a1
	ret
