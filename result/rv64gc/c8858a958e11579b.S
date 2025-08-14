func000000000000014a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a1, a1, 257
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	mul	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

