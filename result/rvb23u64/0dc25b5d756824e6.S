func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 33
	li	a2, 2
	srli	a1, a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	slliw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret

