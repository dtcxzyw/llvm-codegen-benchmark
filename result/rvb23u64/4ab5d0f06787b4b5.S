func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 1048574
	addi	a3, a3, 1
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 51
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	lui	a3, 1048574
	addi	a3, a3, 1
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 51
	or	a0, a0, a1
	ret

