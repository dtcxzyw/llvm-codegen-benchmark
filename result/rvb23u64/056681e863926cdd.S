func0000000000000001:
	andi	a1, a0, 240
	andi	a0, a0, -16
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 63
	addiw	a1, a0, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 96
	ret

