func0000000000000040:                   # @func0000000000000040
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -999
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
