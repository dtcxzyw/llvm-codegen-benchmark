func0000000000000007:
	andi	a0, a0, 1
	srli	a1, a1, 4
	li	a2, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	srli	a1, a1, 1
	li	a2, 4
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	srli	a1, a1, 52
	li	a2, -1022
	addi	a1, a1, -1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

