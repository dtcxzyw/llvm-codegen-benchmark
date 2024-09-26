func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a0, a0, -255
	li	a1, 100
	mul	a0, a0, a1
	ret
