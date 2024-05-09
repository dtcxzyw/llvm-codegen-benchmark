func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a1, a1, 5
	slli.uw	a0, a1, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srli	a0, a1, 15
	andi	a0, a0, -8
	ret
