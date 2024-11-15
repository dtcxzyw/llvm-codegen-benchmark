func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 31
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
