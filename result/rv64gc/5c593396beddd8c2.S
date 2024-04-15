func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 15
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
