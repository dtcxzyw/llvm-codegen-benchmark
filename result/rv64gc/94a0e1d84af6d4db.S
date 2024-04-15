func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -9
	sltiu	a1, a1, 6
	li	a2, 8
	sllw	a0, a2, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
