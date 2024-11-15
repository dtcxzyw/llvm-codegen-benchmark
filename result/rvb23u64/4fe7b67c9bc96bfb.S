func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	andi	a1, a1, 1
	addiw	a3, a3, -256
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
