func00000000000000a1:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a6:
	mul	a1, a0, a0
	mul	a0, a1, a0
	srliw	a0, a0, 31
	ret

func00000000000000aa:
	mul	a1, a0, a0
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	mul	a1, a0, a0
	mulw	a0, a1, a0
	seqz	a0, a0
	ret

