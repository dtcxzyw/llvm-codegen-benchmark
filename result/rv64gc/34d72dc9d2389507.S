func000000000000001a:                   # @func000000000000001a
	li	a3, 1
	sllw	a2, a3, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
