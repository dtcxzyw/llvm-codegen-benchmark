func0000000000000001:
	zext.b	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

