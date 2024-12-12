func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	addi	a0, a0, 24
	andi	a0, a0, 255
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	andi	a0, a0, 255
	ret
