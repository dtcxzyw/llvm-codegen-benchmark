func0000000000000003:                   # @func0000000000000003
	li	a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 64
	min	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
