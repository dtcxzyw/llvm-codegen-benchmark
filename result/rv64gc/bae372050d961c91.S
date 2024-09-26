func00000000000001d8:                   # @func00000000000001d8
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	srlw	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
