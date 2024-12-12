func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
