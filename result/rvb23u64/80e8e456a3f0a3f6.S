func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -4
	and	a0, a0, a1
	snez	a0, a0
	ret

