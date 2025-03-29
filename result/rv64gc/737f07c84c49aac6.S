func000000000000018c:
	zext.b	a1, a1
	addi	a2, a1, -6
	addi	a1, a1, -9
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

