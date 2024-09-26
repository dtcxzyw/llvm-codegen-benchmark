func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	min	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
