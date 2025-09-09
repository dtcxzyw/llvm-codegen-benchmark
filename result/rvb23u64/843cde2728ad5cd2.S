func0000000000000004:
	andi	a1, a1, 64
	addiw	a0, a0, 1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000005:
	andi	a1, a1, 31
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret

