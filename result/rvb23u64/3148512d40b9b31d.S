func000000000000000f:                   # @func000000000000000f
	sh3add	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -64
	ret
