func0000000000000194:
	sext.w	a1, a1
	snez	a2, a1
	and	a0, a0, a2
	sltiu	a1, a1, 128
	and	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sltiu	a2, a1, 32
	sltiu	a1, a1, 128
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000114:
	sext.w	a1, a1
	sltiu	a2, a1, 32
	sltiu	a1, a1, 128
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000154:
	sext.w	a1, a1
	slti	a2, a1, 0
	sltiu	a1, a1, 4
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

