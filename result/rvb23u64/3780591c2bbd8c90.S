func0000000000000021:
	andi	a0, a0, 15
	addi	a1, a0, -15
	addiw	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000061:
	andi	a0, a0, 3
	addi	a1, a0, 1
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret

