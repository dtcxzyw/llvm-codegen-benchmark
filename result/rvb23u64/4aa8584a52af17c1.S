func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 57
	srli	a2, a2, 61
	sltiu	a2, a2, 2
	lui	a3, 2
	czero.nez	a1, a3, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
