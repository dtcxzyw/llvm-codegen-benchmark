func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srli	a0, a1, 4
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	slliw	a0, a1, 3
	andi	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a0, a1, 1
	andi	a0, a0, -2
	ret
