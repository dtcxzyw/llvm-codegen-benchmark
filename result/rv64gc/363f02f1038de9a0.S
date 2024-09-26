func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
