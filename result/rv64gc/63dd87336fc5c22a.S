func0000000000000144:
	sext.w	a2, a0
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

