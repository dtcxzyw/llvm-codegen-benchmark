func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 57
	andi	a1, a1, 255
	srli	a2, a2, 62
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 58
	andi	a1, a1, 255
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
