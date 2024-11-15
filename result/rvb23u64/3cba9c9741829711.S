func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 16
	czero.nez	a2, a3, a2
	lui	a3, 24
	czero.eqz	a1, a1, a0
	bseti	a2, a2, 10
	bseti	a2, a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a1, a3, 1024
	and	a0, a0, a1
	ret
