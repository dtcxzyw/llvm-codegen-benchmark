func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
