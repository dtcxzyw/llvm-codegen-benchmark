func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, -2048
	addi	a0, a0, -256
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
