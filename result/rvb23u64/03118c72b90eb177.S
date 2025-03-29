func0000000000000181:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -7
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	zext.b	a1, a1
	snez	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

