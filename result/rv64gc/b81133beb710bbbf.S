func0000000000000040:                   # @func0000000000000040
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -999
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
