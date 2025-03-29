func0000000000000064:
	zext.b	a1, a1
	srli	a2, a1, 4
	sltiu	a1, a1, 160
	addi	a2, a2, 55
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

