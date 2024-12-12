func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 16
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
