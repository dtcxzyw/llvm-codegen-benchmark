func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 29
	divu	a0, a1, a0
	ret
