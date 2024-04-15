func0000000000000003:                   # @func0000000000000003
	sllw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sllw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	sllw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
