func0000000000000003:
	lui	a1, 1882
	andi	a0, a0, 1
	addi	a1, a1, 512
	czero.nez	a0, a1, a0
	lui	a1, 126
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 180
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, -200
	ret

