func0000000000000021:
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	subw	a0, a1, a0
	ret

