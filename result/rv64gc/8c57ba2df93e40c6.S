func0000000000000144:
	srli	a2, a2, 5
	mul	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000001:
	srli	a2, a2, 3
	mul	a1, a2, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	srli	a2, a2, 3
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

