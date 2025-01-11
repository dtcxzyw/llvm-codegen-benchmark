func000000000000001a:
	slliw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	slliw	a2, a2, 2
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func0000000000000052:
	slliw	a2, a2, 3
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret

