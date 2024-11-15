func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a1, 8
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a1, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
