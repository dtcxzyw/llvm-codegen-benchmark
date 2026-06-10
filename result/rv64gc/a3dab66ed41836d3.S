func0000000000000005:
	slli	a2, a0, 1
	slli	a0, a0, 2
	andi	a1, a1, 31
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a0, 1
	slli	a0, a0, 3
	andi	a1, a1, 15
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 100
	mul	a0, a0, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret

