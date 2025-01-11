func0000000000000041:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	ret

