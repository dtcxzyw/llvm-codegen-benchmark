func0000000000000003:                   # @func0000000000000003
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	andi	a0, a0, 255
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	ret
