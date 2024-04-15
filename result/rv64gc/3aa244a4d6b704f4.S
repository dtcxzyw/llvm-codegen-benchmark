func0000000000000055:                   # @func0000000000000055
	andi	a2, a1, 3
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 54
	ret
