func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 4
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret

