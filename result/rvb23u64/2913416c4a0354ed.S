func0000000000000061:
	andi	a2, a2, -8
	addi	a1, a1, 12
	addi	a2, a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, -7
	ori	a1, a1, 6
	li	a3, -1
	addi	a2, a2, 2
	srli	a3, a3, 1
	xor	a0, a0, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

