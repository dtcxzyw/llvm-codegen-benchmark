func0000000000003021:
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000060c1:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -5
	sltiu	a2, a2, 5
	slti	a1, a1, 513
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000060ca:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	slti	a1, a1, 513
	slti	a0, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, -18
	addiw	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001114:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000541:
	sext.w	a1, a1
	addiw	a0, a0, -31
	slti	a1, a1, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a2, a0, -1
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000050cc:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 100
	slti	a1, a1, 4
	not	a1, a1
	orn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a2, a0
	xori	a1, a1, 4
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a1, a2, 4
	czero.eqz	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

