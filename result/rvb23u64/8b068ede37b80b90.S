func00000000000000a3:
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a1:
	remw	a1, a1, a2
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000017:
	remw	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

