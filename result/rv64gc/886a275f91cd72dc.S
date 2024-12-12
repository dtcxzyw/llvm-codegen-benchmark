func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1
	mul	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
