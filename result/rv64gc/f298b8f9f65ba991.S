func0000000000000003:                   # @func0000000000000003
	li	a2, 36
	mul	a1, a1, a2
	addi	a1, a1, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
