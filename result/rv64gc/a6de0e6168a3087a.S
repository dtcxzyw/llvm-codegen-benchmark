func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
