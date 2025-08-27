func0000000000000001:
	andi	a1, a1, 1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

