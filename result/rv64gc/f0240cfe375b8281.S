func0000000000000021:
	slli	a1, a1, 48
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

