func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -8
	seqz	a1, a1
	slli	a1, a1, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 8
	snez	a1, a1
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

