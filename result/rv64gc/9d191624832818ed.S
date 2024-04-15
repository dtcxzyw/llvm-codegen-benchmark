func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048575
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048575
	and	a0, a0, a1
	sext.w	a0, a0
	ret
