func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
