func0000000000000001:
	zext.b	a0, a0
	addi	a2, a2, 1
	addi	a0, a0, -10
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

