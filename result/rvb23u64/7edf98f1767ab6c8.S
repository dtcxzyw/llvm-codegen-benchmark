func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 6
	sltiu	a1, a1, 64
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 1024
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
