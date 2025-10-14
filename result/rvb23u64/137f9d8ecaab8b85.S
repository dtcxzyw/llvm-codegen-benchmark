func0000000000000002:
	andi	a0, a0, 1
	addiw	a2, a2, -256
	snez	a2, a2
	slli	a0, a0, 4
	addi	a2, a2, -1
	addi	a0, a0, 16
	andi	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

