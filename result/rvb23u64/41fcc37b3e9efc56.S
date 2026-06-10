func0000000000000054:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a2, a2
	addi	a2, a2, -255
	li	a3, 255
	czero.nez	a2, a3, a2
	zext.b	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

