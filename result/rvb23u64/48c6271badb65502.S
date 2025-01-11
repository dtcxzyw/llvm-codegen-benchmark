func000000000000001b:
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a1, a2, 23
	sh1add	a0, a1, a0
	ret

func0000000000000010:
	srliw	a2, a2, 12
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001f:
	srliw	a2, a2, 3
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

