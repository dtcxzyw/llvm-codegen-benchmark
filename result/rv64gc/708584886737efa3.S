func0000000000000060:
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000028:
	mul	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

