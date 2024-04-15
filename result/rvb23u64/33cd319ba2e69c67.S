func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 7
	add	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
