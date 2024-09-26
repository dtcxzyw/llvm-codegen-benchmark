func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	sh3add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a2, a2, 255
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
