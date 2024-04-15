func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 3
	subw	a0, a2, a0
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a0, a2, a0
	slli	a0, a0, 2
	ret
