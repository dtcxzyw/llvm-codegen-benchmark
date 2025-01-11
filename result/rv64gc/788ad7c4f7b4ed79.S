func0000000000000003:
	mul	a0, a0, a1
	li	a1, 1
	andi	a0, a0, 2047
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret

func0000000000000000:
	mul	a0, a0, a1
	li	a1, 1
	andi	a0, a0, -64
	slli	a1, a1, 11
	subw	a0, a1, a0
	ret

