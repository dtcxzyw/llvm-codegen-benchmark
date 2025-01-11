func0000000000000041:
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	mul	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000061:
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

