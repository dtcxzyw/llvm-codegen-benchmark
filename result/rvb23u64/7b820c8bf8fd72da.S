func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -7
	sltiu	a2, a2, 5
	li	a3, 4
	czero.nez	a1, a3, a1
	lui	a3, 7
	addiw	a3, a3, -1855
	or	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
