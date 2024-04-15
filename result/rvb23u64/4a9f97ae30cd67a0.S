func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	srai	a0, a0, 5
	li	a1, 28
	mul	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srai	a0, a0, 3
	sh1add	a0, a0, a0
	li	a1, 24
	sh3add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a0, a0, a1
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srai	a0, a0, 3
	sh1add	a0, a0, a0
	li	a1, -4
	sh2add	a0, a0, a1
	ret
