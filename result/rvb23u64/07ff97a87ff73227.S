func0000000000000000:
	roriw	a2, a2, 31
	xor	a1, a1, a2
	roriw	a1, a1, 31
	xor	a0, a0, a1
	roriw	a0, a0, 31
	ret

func0000000000000007:
	roriw	a2, a2, 28
	xor	a1, a1, a2
	roriw	a1, a1, 26
	xor	a0, a0, a1
	roriw	a0, a0, 24
	ret

