func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
