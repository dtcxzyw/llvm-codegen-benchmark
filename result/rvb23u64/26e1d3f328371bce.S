func0000000000000000:
	srli	a2, a2, 7
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret

func0000000000000002:
	srli	a2, a2, 24
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 24
	ret

func0000000000000001:
	srli	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 3
	ret

func0000000000000003:
	srliw	a2, a2, 24
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret

