func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	slli	a0, a0, 2
	and	a0, a0, a1
	ret
