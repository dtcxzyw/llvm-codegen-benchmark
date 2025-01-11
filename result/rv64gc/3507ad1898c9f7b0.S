func0000000000000021:
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	fcvt.w.d	a1, fa0, rtz
	sltu	a0, a1, a0
	ret

