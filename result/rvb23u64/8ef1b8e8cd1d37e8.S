func0000000000000014:
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 255
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

