func0000000000000001:
	sext.w	a2, a1
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 524288
	sext.w	a3, a1
	addiw	a2, a2, -2
	sltu	a2, a2, a3
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

