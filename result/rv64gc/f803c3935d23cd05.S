func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

