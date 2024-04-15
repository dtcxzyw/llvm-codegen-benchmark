func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -8
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
