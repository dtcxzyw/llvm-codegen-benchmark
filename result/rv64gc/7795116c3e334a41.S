func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

