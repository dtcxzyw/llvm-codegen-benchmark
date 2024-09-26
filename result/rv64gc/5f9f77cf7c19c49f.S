func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, -1
	mul	a1, a2, a1
	divw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	divw	a0, a1, a0
	addiw	a0, a0, 7
	ret
