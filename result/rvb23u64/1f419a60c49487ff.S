func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 4
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret
