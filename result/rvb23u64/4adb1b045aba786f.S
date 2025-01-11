func0000000000000000:
	not	a0, a0
	srli	a0, a0, 63
	slli	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 8
	seqz	a0, a0
	ret

