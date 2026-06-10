func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000c:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000007:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

