func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret

