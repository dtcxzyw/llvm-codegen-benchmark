func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
