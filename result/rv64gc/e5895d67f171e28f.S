func0000000000000000:
	seqz	a1, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

