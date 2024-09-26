func0000000000000018:                   # @func0000000000000018
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 35
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 194
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
