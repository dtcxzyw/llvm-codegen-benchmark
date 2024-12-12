func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 120
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
