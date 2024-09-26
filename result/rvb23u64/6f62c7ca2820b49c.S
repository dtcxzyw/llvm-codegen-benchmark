func0000000000000018:                   # @func0000000000000018
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 35
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a0, a1, a0
	addi	a0, a0, 194
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
