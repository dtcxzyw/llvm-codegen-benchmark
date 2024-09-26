func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
