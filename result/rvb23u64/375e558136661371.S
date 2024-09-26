func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 672
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
