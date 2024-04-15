func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	andi	a0, a0, -2
	slli	a0, a0, 1
	ret
