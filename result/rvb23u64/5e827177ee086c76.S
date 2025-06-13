func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

