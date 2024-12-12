func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 273
	mul	a0, a0, a1
	ret
