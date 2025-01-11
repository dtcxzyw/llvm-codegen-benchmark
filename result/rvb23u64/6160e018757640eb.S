func0000000000000000:
	andi	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	srli	a1, a1, 12
	ori	a1, a1, -512
	add	a0, a0, a1
	ret

