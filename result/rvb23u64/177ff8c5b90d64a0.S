func0000000000000000:
	xor	a2, a2, a0
	roriw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	xor	a2, a2, a1
	roriw	a2, a2, 20
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

