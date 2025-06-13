func0000000000000021:
	addiw	a1, a0, -1
	addi	a1, a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000061:
	addiw	a1, a0, -1
	addi	a1, a1, -35
	czero.eqz	a0, a1, a0
	addi	a0, a0, 35
	ret

