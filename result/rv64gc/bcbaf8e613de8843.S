func0000000000000000:
	sra	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sra	a0, a0, a1
	andi	a0, a0, 63
	ret

