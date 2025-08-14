func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

