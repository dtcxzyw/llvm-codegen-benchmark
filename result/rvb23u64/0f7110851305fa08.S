func000000000000000f:
	andi	a0, a0, 1
	li	a3, 688
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

