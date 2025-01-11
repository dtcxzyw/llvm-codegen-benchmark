func000000000000001b:
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000017:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000001f:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	slli	a0, a0, 2
	ret

