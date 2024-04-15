func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	andi	a1, a1, 1
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
