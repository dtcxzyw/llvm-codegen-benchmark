func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	andi	a0, a0, -75
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 50
	addi	a1, a1, -4
	srli	a2, a2, 50
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	or	a0, a0, a2
	ret

