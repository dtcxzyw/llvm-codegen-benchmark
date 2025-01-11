func0000000000000017:
	add	a1, a1, a2
	srliw	a1, a1, 31
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

