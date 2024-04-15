func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -16
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 7
	ret
