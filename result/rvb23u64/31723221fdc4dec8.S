func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	li	a2, 255
	seqz	a1, a1
	andn	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000544:
	sext.w	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a0, a0, 253
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

