func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	and	a0, a0, a1
	ret
