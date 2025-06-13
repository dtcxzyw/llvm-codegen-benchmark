func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

