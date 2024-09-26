func000000000000002d:                   # @func000000000000002d
	slli	a1, a1, 24
	slli	a0, a0, 18
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 17
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret
