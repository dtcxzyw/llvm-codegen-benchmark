func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srli	a2, a2, 31
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
