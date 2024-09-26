func0000000000000081:                   # @func0000000000000081
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret
