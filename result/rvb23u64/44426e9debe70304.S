func000000000000002f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 4
	ret

