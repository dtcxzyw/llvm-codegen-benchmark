func0000000000000001:
	andi	a1, a1, 1
	slli	a0, a0, 48
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

