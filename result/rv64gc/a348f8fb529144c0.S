func0000000000000001:
	xori	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000004:
	not	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 23
	seqz	a0, a0
	ret

func0000000000000006:
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func0000000000000018:
	xori	a1, a1, 960
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000014:
	xori	a1, a1, 960
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

