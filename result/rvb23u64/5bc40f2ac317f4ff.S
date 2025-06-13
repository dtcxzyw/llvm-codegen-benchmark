func000000000000000d:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

