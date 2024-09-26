func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 58
	srli	a2, a2, 61
	andi	a1, a1, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 62
	srli	a2, a2, 63
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
