func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048560
	neg	a1, a1
	addi	a2, a2, 288
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1047697
	neg	a1, a1
	addi	a2, a2, 384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

