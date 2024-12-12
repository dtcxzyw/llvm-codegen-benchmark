func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1638
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a0, a0
	andi	a0, a0, 7
	ret
