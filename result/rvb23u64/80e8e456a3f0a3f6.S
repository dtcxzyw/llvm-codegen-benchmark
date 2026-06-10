func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 524288
	min	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 16
	min	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	snez	a0, a0
	ret

