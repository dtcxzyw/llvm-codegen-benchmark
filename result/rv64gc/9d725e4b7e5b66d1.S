func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

