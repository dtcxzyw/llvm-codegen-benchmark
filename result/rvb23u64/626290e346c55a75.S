func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
