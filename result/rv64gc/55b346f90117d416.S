func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 520
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 520
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
