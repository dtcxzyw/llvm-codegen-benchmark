func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 568
	mul	a2, a2, a3
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 252
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 34
	ret
