func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	zext.b	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -3
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 125
	czero.nez	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 100
	and	a0, a0, a2
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 83
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -100
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

