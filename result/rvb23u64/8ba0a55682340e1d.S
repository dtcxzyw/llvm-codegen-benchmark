func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	maxu	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	min	a1, a1, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	min	a1, a0, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

