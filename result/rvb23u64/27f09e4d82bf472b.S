func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000587:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000054a:
	sext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000427:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret

