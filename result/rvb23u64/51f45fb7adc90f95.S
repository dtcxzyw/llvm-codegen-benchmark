func0000000000000003:
	li	a1, -24
	andi	a0, a0, 1
	lui	a2, 285
	czero.nez	a0, a1, a0
	addi	a1, a2, 1440
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	addi	a0, a0, -16
	ret

func0000000000000002:
	li	a1, -9
	andi	a0, a0, 1
	slli	a1, a1, 28
	czero.nez	a0, a1, a0
	lui	a1, 69632
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1040384
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

