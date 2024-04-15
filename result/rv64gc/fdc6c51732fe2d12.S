func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
