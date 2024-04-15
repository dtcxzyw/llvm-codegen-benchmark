func000000000000000c:                   # @func000000000000000c
	li	a3, 544
	mul	a2, a2, a3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
