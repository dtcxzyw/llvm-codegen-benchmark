func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

