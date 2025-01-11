func00000000000004c6:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1096
	or	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

