func0000000000000005:
	andi	a1, a1, 31
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 15
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 15
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

