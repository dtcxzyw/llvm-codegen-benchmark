func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	li	a3, -4
	andn	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
