func000000000000118c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 230
	addi	a2, a0, -95
	addi	a0, a0, -36
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

