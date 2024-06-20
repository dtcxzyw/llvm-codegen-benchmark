func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
