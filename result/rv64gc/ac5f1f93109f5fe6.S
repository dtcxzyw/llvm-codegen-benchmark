func0000000000000001:
	sub	a2, a2, a1
	srli	a2, a2, 3
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a2, a2, a1
	srli	a2, a2, 4
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a2, a2, a1
	srli	a2, a2, 3
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sub	a2, a2, a1
	srli	a2, a2, 5
	seqz	a1, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

