func0000000000000001:
	addiw	a0, a0, -3
	andi	a0, a0, -3
	snez	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

