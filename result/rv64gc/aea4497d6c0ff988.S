func0000000000000004:
	andi	a1, a1, 255
	sub	a1, a1, a0
	li	a0, -40
	mul	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 36
	slli	a1, a1, 39
	sub	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 255
	sub	a1, a1, a0
	slli	a0, a1, 1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

