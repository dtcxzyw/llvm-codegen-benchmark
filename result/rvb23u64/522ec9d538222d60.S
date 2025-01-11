func000000000000007c:
	slliw	a2, a2, 2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

func000000000000001c:
	slliw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

