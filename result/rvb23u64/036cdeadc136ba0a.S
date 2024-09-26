func000000000000005d:                   # @func000000000000005d
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -528
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	addi	a0, a0, -2
	ret
