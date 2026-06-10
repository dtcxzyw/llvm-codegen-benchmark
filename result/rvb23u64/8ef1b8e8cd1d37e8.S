func0000000000000014:
	zext.b	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 255
	zext.b	a2, a2
	czero.eqz	a1, a3, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	zext.b	a2, a2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

