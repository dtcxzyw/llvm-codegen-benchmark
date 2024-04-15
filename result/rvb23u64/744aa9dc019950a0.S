func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret
