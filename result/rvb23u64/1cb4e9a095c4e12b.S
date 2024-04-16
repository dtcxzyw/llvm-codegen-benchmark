func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	lui	a3, 1048516
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
