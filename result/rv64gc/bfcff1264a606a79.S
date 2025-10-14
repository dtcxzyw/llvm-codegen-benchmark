func0000000000000005:
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	xori	a2, a2, 255
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

