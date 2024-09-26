func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
