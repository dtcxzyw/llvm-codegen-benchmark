func000000000000214a:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slt	a0, a2, a0
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slt	a0, a2, a0
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret

