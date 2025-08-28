func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

