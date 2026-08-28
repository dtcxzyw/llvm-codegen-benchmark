func0000000000000021:
	andi	a2, a2, 7
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 8
	seqz	a2, a2
	zext.b	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

