func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 512
	czero.nez	a1, a2, a1
	lui	a2, 1059
	addiw	a2, a2, 45
	or	a1, a1, a2
	li	a2, 45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
