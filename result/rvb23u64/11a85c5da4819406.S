func0000000000000002:
	li	a2, -1
	srli	a2, a2, 32
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	bseti	a2, zero, 32
	andi	a0, a0, 1
	minu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 2048
	minu	a0, a0, a1
	ret

