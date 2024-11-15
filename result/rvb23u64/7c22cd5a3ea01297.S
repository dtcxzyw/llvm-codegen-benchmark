func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 6
	andi	a1, a1, 1
	addiw	a2, a2, 1638
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
