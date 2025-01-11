func0000000000000061:
	slli	a2, a2, 16
	srli	a2, a2, 16
	slli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, -2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

