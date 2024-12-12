func00000000000000a3:                   # @func00000000000000a3
	sh3add	a1, a2, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000083:                   # @func0000000000000083
	sh3add	a1, a2, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a2, a1
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
