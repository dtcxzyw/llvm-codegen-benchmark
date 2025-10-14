func000000000000000c:
	sext.w	a0, a0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	not	a1, a1
	addiw	a0, a0, -12
	snez	a0, a0
	and	a0, a0, a1
	ret

