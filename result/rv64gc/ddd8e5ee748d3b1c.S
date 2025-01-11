func0000000000000021:
	fcvt.w.s	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	fcvt.w.s	a1, fa0, rtz
	sltu	a0, a1, a0
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	fcvt.w.s	a1, fa0, rtz
	sltu	a0, a0, a1
	ret

