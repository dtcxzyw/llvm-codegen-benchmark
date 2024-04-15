func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 3
	addiw	a1, a1, 1
	addi	a0, a0, -31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
