func000000000000068a:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000288:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 512
	andn	a0, a1, a0
	ret

func0000000000000688:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000284:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000028a:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

