func0000000000000000:
	andi	a1, a1, 1
	addi	a3, a0, 30
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a3, 256
	add	a3, a3, a0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

