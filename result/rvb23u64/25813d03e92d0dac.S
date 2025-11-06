func0000000000000004:
	andi	a1, a1, 3
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

