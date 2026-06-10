func000000000000000c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

