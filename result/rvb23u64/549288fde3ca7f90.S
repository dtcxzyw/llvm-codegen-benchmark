func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
