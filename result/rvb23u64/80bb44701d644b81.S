func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 524288
	subw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

