func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	lui	a2, 16
	addiw	a2, a2, 1024
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
