func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, -5
	lui	a3, 16
	czero.nez	a1, a3, a1
	bseti	a1, a1, 10
	bseti	a1, a1, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
