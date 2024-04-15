func0000000000000040:                   # @func0000000000000040
	mul	a1, a2, a1
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 48
	ret
func00000000000000c0:                   # @func00000000000000c0
	mul	a1, a2, a1
	mul	a0, a1, a0
	slli	a0, a0, 5
	addiw	a0, a0, -1
	ret
