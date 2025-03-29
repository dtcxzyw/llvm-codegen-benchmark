func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

