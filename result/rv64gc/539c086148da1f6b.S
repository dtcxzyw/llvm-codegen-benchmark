func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	mul	a0, a0, a1
	ret
