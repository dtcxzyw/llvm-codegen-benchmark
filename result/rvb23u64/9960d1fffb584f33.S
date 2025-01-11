func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, -5
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	lui	a2, 2
	subw	a1, a1, a0
	addiw	a0, a2, -192
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

