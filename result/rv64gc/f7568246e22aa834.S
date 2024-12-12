func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 12
	addiw	a2, a2, -17
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
