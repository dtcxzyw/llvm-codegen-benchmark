func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
