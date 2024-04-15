func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 3
	not	a2, a2
	add	a0, a0, a2
	ret
