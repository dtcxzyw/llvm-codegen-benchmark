func000000000000032b:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000032a:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000328:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000030a:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000326:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000306:
	sraiw	a2, a1, 31
	and	a2, a2, a0
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

