func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
