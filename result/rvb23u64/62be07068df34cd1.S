func0000000000000000:
	xor	a2, a2, a0
	roriw	a1, a1, 8
	roriw	a2, a2, 12
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	xor	a2, a2, a0
	roriw	a1, a1, 20
	roriw	a2, a2, 16
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

