func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	srlw	a0, a1, a0
	ret
