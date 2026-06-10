func0000000000000144:
	lui	a2, 524288
	subw	a1, a1, a0
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	subw	a1, a1, a0
	min	a0, a2, a1
	sgtz	a0, a0
	ret

