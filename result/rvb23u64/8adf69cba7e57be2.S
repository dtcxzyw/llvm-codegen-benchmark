func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
