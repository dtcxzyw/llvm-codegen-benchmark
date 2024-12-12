func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	li	a3, 88
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
