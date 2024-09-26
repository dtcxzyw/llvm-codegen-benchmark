func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
