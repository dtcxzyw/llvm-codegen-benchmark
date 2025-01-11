func0000000000000000:
	roriw	a2, a2, 22
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	roriw	a2, a2, 16
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	addw	a1, a1, a2
	roriw	a0, a0, 24
	xor	a0, a0, a1
	ret

