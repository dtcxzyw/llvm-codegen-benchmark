func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
