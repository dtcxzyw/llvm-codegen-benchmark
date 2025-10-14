func0000000000000081:
	zext.b	a2, a2
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -46
	seqz	a0, a0
	ret

