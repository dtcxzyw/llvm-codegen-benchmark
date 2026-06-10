func0000000000000006:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	max	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a3, a0
	andi	a2, a2, 1
	max	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

