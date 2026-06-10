func0000000000000001:
	and	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 14
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	and	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 524288
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

