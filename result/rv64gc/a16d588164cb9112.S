func0000000000000021:
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	not	a2, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

