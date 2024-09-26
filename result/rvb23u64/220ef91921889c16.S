func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 15
	addi	a1, a0, -4
	lui	a2, 524288
	addiw	a2, a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	addi	a0, a0, -1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
