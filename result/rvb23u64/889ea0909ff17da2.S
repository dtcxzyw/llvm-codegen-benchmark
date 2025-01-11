func0000000000000000:
	add	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 2
	ret

func0000000000000003:
	add	a1, a1, a2
	roriw	a1, a1, 20
	roriw	a0, a0, 25
	xor	a0, a0, a1
	ret

