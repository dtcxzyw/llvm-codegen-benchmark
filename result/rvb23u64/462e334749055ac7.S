func0000000000000000:
	roriw	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 8
	ret

func0000000000000009:
	roriw	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	roriw	a0, a0, 24
	ret

func0000000000000003:
	add	a1, a1, a2
	roriw	a0, a0, 24
	xor	a0, a0, a1
	roriw	a0, a0, 16
	ret

