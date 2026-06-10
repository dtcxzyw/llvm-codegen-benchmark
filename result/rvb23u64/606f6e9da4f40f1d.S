func0000000000000181:
	zext.h	a1, a1
	li	a3, 11
	li	a4, 7
	slli	a3, a3, 9
	xor	a1, a1, a3
	slli	a4, a4, 10
	and	a2, a2, a4
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	zext.h	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 32
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

