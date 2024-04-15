func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 39
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
