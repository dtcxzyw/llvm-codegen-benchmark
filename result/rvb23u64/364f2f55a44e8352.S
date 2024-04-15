func0000000000000006:                   # @func0000000000000006
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	addi	a0, a0, 202
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a1, a0
	addi	a0, a0, 194
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
