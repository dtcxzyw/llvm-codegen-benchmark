func0000000000000021:
	mul	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	mul	a1, a1, a0
	slt	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a0, a1
	sltu	a0, a1, a0
	ret

