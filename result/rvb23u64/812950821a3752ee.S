func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	andi	a0, a0, 7
	ret
