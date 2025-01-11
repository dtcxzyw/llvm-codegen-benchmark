func0000000000000000:
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

