func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 27
	andi	a0, a0, -32
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	sext.w	a0, a0
	ret
