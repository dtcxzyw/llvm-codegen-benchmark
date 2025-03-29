func00000000000000e4:
	zext.b	a0, a0
	srli	a1, a0, 4
	sltiu	a0, a0, 160
	addiw	a2, a1, 48
	addi	a1, a1, 55
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

