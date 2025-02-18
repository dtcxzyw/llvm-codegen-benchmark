func00000000000000a1:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c1:
	divw	a0, a0, a1
	sext.w	a2, a2
	snez	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	divw	a0, a0, a1
	sext.w	a2, a2
	snez	a1, a2
	addw	a0, a0, a1
	ret

