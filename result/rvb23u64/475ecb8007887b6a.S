func000000000000068a:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	slti	a1, a1, 8
	andn	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 512
	andn	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 4
	andn	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000028a:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

