func000000000000000d:                   # @func000000000000000d
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
