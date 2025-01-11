func000000000000000a:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret

func000000000000006c:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

