func0000000000000004:
	xor	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000008:
	xor	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	slli	a0, a0, 5
	ret

