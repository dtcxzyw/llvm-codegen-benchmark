func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
