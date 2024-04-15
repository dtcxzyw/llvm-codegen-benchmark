func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a0
	slli	a1, a1, 3
	add	a0, a2, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
