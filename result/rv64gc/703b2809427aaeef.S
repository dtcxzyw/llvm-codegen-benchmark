func0000000000000000:
	slli	a2, a2, 16
	xor	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	xor	a1, a1, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret

