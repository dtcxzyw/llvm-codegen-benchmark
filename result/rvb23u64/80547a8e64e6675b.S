func0000000000000002:
	andi	a0, a0, 1
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	addi	a1, a1, 1021
	czero.nez	a0, a1, a0
	addi	a0, a0, 53
	ret

