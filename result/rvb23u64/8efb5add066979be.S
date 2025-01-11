func000000000000000f:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

