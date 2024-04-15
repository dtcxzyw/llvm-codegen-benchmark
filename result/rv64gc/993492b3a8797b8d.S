func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	sllw	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
