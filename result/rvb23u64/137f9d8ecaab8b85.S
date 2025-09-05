func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	slli	a0, a0, 4
	snez	a2, a2
	addi	a0, a0, 16
	addi	a2, a2, -1
	andi	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

