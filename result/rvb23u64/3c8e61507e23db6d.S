func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
