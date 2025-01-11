func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -71
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

