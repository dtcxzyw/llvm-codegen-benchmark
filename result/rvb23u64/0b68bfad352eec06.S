func0000000000000004:
	sltiu	a1, a1, 9
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

