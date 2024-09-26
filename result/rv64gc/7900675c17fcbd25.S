func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
