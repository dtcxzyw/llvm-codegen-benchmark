func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
