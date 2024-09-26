func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 54
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
