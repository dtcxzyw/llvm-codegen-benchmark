func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 1048561
	addiw	a3, a3, -57
	and	a3, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	or	a0, a0, a3
	ret
