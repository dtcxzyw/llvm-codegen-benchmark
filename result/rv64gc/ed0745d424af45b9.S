func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

