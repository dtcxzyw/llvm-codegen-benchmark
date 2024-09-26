func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 96
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret
