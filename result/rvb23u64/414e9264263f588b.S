func0000000000001421:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001401:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000140a:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000142a:
	divw	a0, a0, a1
	sext.w	a2, a2
	sgtz	a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000001821:
	divw	a0, a0, a1
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000182a:
	divw	a0, a0, a1
	sext.w	a2, a2
	snez	a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

