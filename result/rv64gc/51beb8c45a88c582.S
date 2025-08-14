func000000000000114a:
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000001546:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000154a:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000014c6:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:
	srliw	a0, a0, 31
	ret

func00000000000014c1:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB5_2
	sub	a0, a1, a2
.LBB5_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000003541:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB7_2
	sub	a0, a1, a2
.LBB7_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000001541:
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB8_2
	sub	a0, a1, a2
.LBB8_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000154c:
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB9_2
	sub	a0, a1, a2
.LBB9_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

