func000000000000014a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000581:
	mul	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000054a:
	mulw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014c:
	mulw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000541:
	mulw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000004c1:
	mulw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a1, 257
	and	a0, a0, a1
	ret

func00000000000004c6:
	mul	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

