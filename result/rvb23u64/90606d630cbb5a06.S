func0000000000000010:                   # @func0000000000000010
	bexti	a2, a2, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 64
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
