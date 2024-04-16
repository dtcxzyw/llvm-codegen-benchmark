func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
