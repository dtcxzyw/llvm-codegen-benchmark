func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 31
	czero.nez	a1, a1, a0
	lui	a2, 8192
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 24
	ret
