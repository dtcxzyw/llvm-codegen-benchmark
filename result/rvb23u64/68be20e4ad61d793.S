func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 1048560
	addi	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 1048560
	addi	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

