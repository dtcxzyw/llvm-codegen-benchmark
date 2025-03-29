func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret

