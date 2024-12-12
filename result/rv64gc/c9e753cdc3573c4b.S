func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
