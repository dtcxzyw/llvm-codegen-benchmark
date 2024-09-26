func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 4
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	zext.w	a0, a0
	ret
