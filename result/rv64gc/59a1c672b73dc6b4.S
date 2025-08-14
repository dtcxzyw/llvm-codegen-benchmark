func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

