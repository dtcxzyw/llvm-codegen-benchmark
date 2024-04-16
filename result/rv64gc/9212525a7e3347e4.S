func0000000000000031:                   # @func0000000000000031
	subw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret
