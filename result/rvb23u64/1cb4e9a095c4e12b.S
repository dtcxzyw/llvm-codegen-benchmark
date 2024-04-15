func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
