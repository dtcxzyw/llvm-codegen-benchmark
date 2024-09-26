func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000200:                   # @func0000000000000200
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
