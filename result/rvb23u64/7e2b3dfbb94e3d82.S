func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
