func0000000000000000:                   # @func0000000000000000
	lui	a2, 65535
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
