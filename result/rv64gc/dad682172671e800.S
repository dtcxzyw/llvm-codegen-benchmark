func00000000000004ca:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	slti	a1, a2, 60
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	sltiu	a1, a2, 3
	not	a1, a1
	and	a0, a0, a1
	ret

