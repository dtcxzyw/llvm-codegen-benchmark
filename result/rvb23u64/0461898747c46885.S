func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

