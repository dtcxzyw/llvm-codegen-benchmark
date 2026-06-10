func000000000000001b:
	slli	a1, a1, 10
	srliw	a2, a2, 23
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a1, a1, 2
	srliw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 2
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

