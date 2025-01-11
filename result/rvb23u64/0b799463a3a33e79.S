func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

