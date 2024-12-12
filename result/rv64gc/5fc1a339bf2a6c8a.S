func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
