func000000000000000d:
	srli	a0, a0, 32
	clzw	a0, a0
	xori	a0, a0, 63
	ret

func0000000000000001:
	srli	a0, a0, 16
	clzw	a0, a0
	xori	a0, a0, 31
	ret

