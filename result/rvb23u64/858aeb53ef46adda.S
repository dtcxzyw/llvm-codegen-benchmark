func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
