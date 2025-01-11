func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

