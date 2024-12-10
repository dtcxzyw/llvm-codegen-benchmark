func0000000000000042:                   # @func0000000000000042
	slli	a3, a2, 5
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a2, a2, 24
	addi	a1, a3, 96
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
