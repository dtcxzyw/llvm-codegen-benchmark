func0000000000000130:
	zext.b	a0, a0
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

