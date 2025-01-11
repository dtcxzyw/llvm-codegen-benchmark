func0000000000000000:
	slli	a2, a2, 1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000002:
	slli	a2, a2, 32
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	slli	a2, a2, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

