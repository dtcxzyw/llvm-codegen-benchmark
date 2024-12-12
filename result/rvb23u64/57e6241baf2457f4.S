func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	remu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
