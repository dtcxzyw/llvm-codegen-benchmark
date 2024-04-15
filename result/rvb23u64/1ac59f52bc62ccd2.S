func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	lui	a2, 1
	addiw	a2, a2, -13
	minu	a1, a1, a2
	addi	a1, a1, 13
	sltiu	a0, a0, 40
	li	a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
