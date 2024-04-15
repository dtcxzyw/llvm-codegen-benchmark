func0000000000000017:                   # @func0000000000000017
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 3
	addi	a0, a0, 32
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, 50
	li	a1, 328
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 12
	mul	a0, a0, a1
	addiw	a0, a0, 12
	ret
