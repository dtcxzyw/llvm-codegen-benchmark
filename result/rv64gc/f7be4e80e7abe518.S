func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1014
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

