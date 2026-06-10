func00000000000001a0:
	add	a2, a1, a0
	li	a3, 64
	sltiu	a2, a2, 65
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000007e3:
	add	a2, a1, a0
	li	a3, 64
	sltiu	a2, a2, 65
	sub	a3, a3, a0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 1
	add	a3, a1, a0
	addi	a2, a2, -1
	srli	a3, a3, 12
	sub	a2, a2, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

