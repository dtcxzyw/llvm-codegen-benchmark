func0000000000000043:
	zext.b	a0, a0
	li	a1, 135
	addi	a2, a0, -6
	addi	a0, a0, -11
	seqz	a2, a2
	addi	a2, a2, 133
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

