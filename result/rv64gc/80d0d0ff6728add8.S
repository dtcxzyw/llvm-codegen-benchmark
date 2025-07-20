func0000000000000041:
	sub	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000046:
	sub	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000000a:
	sub	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000004c:
	sub	a1, a1, a2
	divw	a0, a1, a0
	snez	a0, a0
	ret

