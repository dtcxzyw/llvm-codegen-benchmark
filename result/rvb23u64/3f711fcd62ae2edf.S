func0000000000000013:
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	srliw	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000003f:
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

