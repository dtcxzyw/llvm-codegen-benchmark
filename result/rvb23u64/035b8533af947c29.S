func0000000000000001:
	andi	a1, a1, -136
	sext.w	a1, a1
	addi	a1, a1, -8
	li	a2, 65
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 240
	addi	a1, a1, -16
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

