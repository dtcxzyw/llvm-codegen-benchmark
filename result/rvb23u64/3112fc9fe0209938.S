func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 27
	bseti	a1, zero, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	seqz	a0, a0
	ret

