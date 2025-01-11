func000000000000002c:
	slli	a2, a2, 49
	slli	a1, a1, 16
	srli	a2, a2, 49
	srli	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	andi	a2, a2, 7
	andi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a2, 43
	srli	a2, a2, 43
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	li	a2, -17
	or	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

