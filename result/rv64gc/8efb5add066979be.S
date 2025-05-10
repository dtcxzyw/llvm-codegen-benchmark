func000000000000000f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret

