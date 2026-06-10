func00000000000001a4:
	addiw	a1, a1, -1
	zext.h	a0, a0
	srliw	a2, a1, 7
	addi	a2, a2, 256
	sltiu	a0, a0, 257
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

