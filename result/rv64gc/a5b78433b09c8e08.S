func0000000000000004:
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret

