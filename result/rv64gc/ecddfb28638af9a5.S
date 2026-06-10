func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	srliw	a0, a0, 31
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

