func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 128
	lui	a2, 512
	czero.nez	a0, a2, a0
	lui	a2, 1059
	addiw	a2, a2, 45
	or	a0, a0, a2
	li	a2, 45
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
