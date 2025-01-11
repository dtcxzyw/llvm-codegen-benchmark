func0000000000000021:
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srli	a2, a2, 1
	srli	a1, a1, 3
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

