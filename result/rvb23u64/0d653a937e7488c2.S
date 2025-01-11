func000000000000030c:
	zext.h	a0, a0
	addi	a2, a0, -3
	addi	a0, a0, -1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

