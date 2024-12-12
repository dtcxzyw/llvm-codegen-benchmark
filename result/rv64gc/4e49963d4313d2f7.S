func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
