func0000000000000040:                   # @func0000000000000040
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
