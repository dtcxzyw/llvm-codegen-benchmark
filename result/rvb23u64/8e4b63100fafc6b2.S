func0000000000000003:
	andi	a0, a0, 1
	bexti	a2, a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 53
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

