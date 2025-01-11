func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 129
	and	a1, a1, a2
	li	a2, -128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

