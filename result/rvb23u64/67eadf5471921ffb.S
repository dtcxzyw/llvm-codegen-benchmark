func0000000000000074:
	li	a1, 508
	sltiu	a2, a0, 508
	sub	a1, a1, a0
	li	a0, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000026:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 119
	sltiu	a2, a0, 79
	sub	a1, a1, a0
	li	a0, 40
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

