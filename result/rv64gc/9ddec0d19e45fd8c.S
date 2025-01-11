func0000000000000000:
	srliw	a2, a1, 11
	add	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	srliw	a2, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 4
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

