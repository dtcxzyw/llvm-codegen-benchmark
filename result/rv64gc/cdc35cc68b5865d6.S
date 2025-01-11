func0000000000000084:
	andi	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a2, a2, 49
	srli	a2, a2, 49
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

