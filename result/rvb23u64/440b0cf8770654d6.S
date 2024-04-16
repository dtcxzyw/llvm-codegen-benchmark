func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 16
	czero.eqz	a2, a3, a2
	bseti	a2, a2, 10
	bseti	a2, a2, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
