func0000000000000061:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, 80
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

