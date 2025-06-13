func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -48
	srliw	a1, a1, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

