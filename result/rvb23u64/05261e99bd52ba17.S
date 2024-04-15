func000000000000019f:                   # @func000000000000019f
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000019d:                   # @func000000000000019d
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
