func0000000000000007:
	addiw	a2, a2, -8
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a2, a2, -2
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 22
	ret

