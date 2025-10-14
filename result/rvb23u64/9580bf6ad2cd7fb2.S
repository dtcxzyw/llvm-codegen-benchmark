func0000000000000021:
	andi	a1, a1, 2047
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -2
	addiw	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

