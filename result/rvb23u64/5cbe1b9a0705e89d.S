func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.eqz	a0, a2, a0
	li	a2, 1728
	sh2add	a0, a2, a0
	lui	a2, 2
	addiw	a2, a2, -1279
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
