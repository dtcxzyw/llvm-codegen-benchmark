func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
