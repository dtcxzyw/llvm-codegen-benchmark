func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
