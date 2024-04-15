func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 57
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
