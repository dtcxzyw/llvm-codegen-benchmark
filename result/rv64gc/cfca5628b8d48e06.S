func00000000000000a1:
	remw	a2, a0, a1
	divw	a0, a0, a1
	sgtz	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	remw	a2, a0, a1
	divw	a0, a0, a1
	sgtz	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c1:
	remw	a2, a0, a1
	divw	a0, a0, a1
	snez	a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	remw	a2, a0, a1
	divw	a0, a0, a1
	snez	a1, a2
	addw	a0, a0, a1
	ret

