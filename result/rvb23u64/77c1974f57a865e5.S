func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	slli	a3, a2, 7
	sh2add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
