func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000040:
	andi	a0, a0, 1
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a2, a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

