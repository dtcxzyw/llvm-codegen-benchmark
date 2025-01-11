func000000000000000a:
	divw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	divw	a0, a0, a1
	seqz	a0, a0
	ret

