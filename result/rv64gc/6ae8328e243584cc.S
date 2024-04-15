func000000000000000c:                   # @func000000000000000c
	li	a3, 544
	mul	a2, a2, a3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
