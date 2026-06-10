func0000000000000006:
	lui	a3, 1048560
	andi	a1, a1, 1
	addi	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048575
	andi	a1, a1, 1
	addi	a3, a3, 56
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

