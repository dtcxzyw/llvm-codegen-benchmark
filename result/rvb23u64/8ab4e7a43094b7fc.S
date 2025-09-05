func0000000000000065:
	andi	a0, a0, 1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

