func000000000000001b:
	srliw	a2, a2, 23
	li	a3, 1680
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 5
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	srliw	a2, a2, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

