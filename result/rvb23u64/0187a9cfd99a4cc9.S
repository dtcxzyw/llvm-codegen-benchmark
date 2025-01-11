func0000000000000144:
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000e1:
	mul	a1, a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 22
	seqz	a0, a0
	ret

