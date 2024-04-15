func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
