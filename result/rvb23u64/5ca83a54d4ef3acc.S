func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
