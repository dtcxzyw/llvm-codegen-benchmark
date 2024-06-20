func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
