func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

func000000000000002c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 128
	and	a0, a0, a1
	ret

func0000000000000038:
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

