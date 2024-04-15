func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	li	a3, 16
	sub	a3, a3, a2
	slli	a3, a3, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a3
	ret
