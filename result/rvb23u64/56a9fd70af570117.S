func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 16
	czero.nez	a2, a3, a2
	lui	a3, 10
	addiw	a3, a3, 1024
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
