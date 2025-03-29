func0000000000000001:
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	and	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000000a:
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	and	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000008:
	and	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

