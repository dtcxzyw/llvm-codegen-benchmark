func0000000000000054:
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 255
	addi	a2, a2, -255
	czero.nez	a2, a3, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

