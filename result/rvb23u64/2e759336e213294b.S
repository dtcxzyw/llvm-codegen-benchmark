func0000000000000001:
	zext.b	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

