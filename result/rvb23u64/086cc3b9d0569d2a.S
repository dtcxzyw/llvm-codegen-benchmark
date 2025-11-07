func0000000000000181:
	andi	a1, a1, -5
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	li	a2, 5
	slli	a2, a2, 34
	and	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 64
	or	a0, a0, a1
	seqz	a0, a0
	ret

