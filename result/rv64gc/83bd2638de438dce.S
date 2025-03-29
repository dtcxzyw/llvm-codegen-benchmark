func000000000000008a:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	slti	a0, a0, 129
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	slti	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	sltiu	a0, a0, 3
	seqz	a2, a2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	slti	a0, a0, 64
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

