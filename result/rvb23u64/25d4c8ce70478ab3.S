func0000000000000008:
	srli	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

