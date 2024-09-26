func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 1
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 255
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	ret
