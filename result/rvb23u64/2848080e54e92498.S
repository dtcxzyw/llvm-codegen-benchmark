func0000000000000000:
	srliw	a2, a2, 3
	xor	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 17
	ret

func0000000000000001:
	srliw	a2, a2, 1
	xor	a1, a1, a2
	add	a0, a0, a1
	roriw	a0, a0, 1
	ret

