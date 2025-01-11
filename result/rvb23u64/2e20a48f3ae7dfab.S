func0000000000000026:
	sext.w	a0, a0
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a0, 5
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	li	a1, 42
	slli	a2, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

