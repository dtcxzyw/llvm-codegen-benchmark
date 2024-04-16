func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
