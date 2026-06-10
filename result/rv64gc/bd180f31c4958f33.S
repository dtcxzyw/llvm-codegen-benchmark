func0000000000000326:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000306:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000321:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000032b:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000030a:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000334:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000338:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000318:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000032c:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

