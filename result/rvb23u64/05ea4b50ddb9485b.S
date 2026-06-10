func0000000000000000:
	lui	a3, 21
	addi	a3, a3, 384
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 6
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

