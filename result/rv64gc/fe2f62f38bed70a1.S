func0000000000000004:                   # @func0000000000000004
	li	a2, 208
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 192
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 5
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
