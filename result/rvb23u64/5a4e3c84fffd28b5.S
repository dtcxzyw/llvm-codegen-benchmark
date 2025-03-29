func0000000000000001:
	zext.b	a1, a1
	not	a2, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

