func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 2
	ret
