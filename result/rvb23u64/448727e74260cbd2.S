func0000000000000003:
	slli	a2, a2, 56
	srli	a2, a2, 60
	andi	a0, a0, 1
	addi	a2, a2, 87
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 40
	srli	a2, a2, 56
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

