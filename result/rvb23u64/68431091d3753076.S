func0000000000000007:
	sext.w	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -14
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret

