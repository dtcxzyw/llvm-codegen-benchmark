func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	andi	a0, a1, 255
	mul	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	maxu	a2, a2, a0
	sub	a2, a2, a0
	andi	a0, a1, 255
	mul	a0, a0, a2
	ret
