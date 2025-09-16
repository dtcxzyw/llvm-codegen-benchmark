func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000251:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000052:
	sraiw	a1, a1, 31
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	lui	a2, 878478
	addi	a2, a2, 1991
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

