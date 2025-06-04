func000000000000000c:
	srliw	a2, a2, 8
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	srliw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

