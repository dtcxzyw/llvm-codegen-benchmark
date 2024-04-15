func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
