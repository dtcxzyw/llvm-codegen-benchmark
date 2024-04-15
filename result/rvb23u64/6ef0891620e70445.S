func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a1, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
