func0000000000000000:
	srliw	a1, a0, 11
	add	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret

func000000000000001c:
	srliw	a1, a0, 5
	add	a0, a0, a1
	slli	a1, a0, 4
	xor	a0, a0, a1
	srliw	a0, a0, 17
	ret

