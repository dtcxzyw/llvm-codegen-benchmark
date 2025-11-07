func0000000000000126:
	sext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000004cc:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

