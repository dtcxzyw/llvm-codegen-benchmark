func0000000000000021:
	sext.w	a2, a2
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -16
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -62
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	addiw	a2, a2, -237
	sext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

