func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

