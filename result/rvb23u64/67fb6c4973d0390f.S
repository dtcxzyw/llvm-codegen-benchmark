func000000000000000c:
	fcvt.w.s	a1, fa0, rtz
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	fcvt.w.s	a1, fa0, rtz
	seqz	a1, a1
	or	a0, a0, a1
	ret

