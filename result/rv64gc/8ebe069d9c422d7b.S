func0000000000000004:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

