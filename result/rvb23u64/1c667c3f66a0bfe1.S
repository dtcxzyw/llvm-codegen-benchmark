func000000000000001f:
	andi	a1, a1, 3
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000013:
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

