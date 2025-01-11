func0000000000000005:
	slli	a2, a2, 48
	srai	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 48
	srai	a2, a2, 48
	andi	a1, a1, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

