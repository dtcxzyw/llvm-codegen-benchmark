func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 15
	lui	a1, 524288
	addi	a2, a0, -4
	addiw	a1, a1, -10
	czero.eqz	a1, a1, a2
	li	a2, 8
	addi	a0, a0, -1
	addi	a1, a1, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
