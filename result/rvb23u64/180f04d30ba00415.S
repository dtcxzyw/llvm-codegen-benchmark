func00000000000001a4:
	srli	a1, a0, 3
	andi	a2, a0, -8
	addi	a0, a0, -1
	sub	a2, a2, a1
	sltiu	a1, a0, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000104:
	srli	a1, a0, 3
	andi	a2, a0, -8
	addi	a0, a0, -1
	sub	a2, a2, a1
	sltiu	a1, a0, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

