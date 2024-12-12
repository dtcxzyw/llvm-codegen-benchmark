func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
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
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
