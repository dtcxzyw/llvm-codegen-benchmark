func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 20
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 23
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

