func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 8
	li	a2, 576
	czero.nez	a0, a2, a0
	lui	a2, 128
	addiw	a2, a2, 64
	bseti	a0, a0, 19
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
