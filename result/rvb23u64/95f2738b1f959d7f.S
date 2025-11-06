func000000000000002f:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 56
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002b:
	andi	a0, a0, 1
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, -88
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -336
	czero.eqz	a0, a1, a0
	addi	a0, a0, 320
	ret

