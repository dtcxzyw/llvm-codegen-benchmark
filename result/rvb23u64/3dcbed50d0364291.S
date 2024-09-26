func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	lui	a2, 983040
	and	a0, a0, a2
	or	a0, a0, a1
	ret
