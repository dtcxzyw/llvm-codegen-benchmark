func0000000000000401:
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	mul	a1, a1, a2
	slli	a0, a0, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 6
	mul	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -64
	xori	a0, a0, 1
	ret

