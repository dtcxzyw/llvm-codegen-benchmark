func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

