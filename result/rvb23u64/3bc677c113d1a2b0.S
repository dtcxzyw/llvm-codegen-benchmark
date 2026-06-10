func0000000000000002:
	addi	a2, a2, -69
	andi	a0, a0, 1
	srli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 1
	andi	a0, a0, 1
	addi	a2, a2, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

