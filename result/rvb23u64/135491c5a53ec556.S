func00000000000004ca:
	sext.w	a1, a1
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func00000000000004cc:
	sext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000cc:
	zext.w	a1, a1
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000002aa:
	zext.w	a1, a1
	sltu	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	zext.w	a1, a1
	sltu	a1, a1, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000ca:
	zext.w	a1, a1
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000070a:
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000032c:
	zext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000068a:
	sext.w	a1, a1
	sltu	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

