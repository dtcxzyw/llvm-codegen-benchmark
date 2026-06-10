func0000000000000006:
	addiw	a2, a2, 2
	sext.w	a0, a0
	slt	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	not	a1, a1
	and	a0, a0, a1
	ret

