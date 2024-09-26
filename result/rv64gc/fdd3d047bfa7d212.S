func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
