func0000000000000003:
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 4
	slli	a1, a1, 8
	addi	a2, a2, -1728
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

