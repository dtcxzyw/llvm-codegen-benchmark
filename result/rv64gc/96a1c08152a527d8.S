func000000000000001b:
	li	a3, 1680
	mul	a1, a1, a3
	srliw	a2, a2, 23
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 5
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 5
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

