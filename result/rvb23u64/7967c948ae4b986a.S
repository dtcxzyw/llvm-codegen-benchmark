func0000000000000000:
	rev8	a2, a2
	roriw	a1, a1, 31
	roriw	a0, a0, 31
	srli	a2, a2, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

