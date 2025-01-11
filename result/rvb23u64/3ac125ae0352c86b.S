func000000000000010a:
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a0, a0, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a0, a0, 1
	min	a0, a0, a1
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret

