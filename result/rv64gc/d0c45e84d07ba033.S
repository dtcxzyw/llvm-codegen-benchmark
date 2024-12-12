func000000000000001c:                   # @func000000000000001c
	li	a2, 7
	sub	a2, a2, a1
	li	a1, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sub	a2, a2, a1
	li	a1, 168
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 11
	sub	a2, a2, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
