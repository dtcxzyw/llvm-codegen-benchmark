func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	andi	a0, a0, 31
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 42
	srli	a1, a1, 42
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret
