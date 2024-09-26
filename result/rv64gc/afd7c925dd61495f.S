func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	and	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	and	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
