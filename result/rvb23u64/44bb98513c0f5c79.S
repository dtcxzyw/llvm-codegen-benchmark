func00000000000000e1:
	srli	a2, a2, 6
	srli	a1, a1, 6
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 1
	srli	a1, a1, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a2, a2, 1
	srli	a1, a1, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

