func0000000000000003:
	bexti	a2, a2, 15
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 53
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

