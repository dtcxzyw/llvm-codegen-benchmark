func0000000000000061:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000027:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 10
	slt	a0, a1, a0
	ret

func0000000000000067:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret

func0000000000000026:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000028:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

