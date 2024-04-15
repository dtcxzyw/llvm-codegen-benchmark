func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret
