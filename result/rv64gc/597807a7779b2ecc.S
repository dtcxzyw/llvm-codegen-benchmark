func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	lui	a1, 15
	addiw	a1, a1, 56
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 954
	ret
