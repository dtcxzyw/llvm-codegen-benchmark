func0000000000000028:
	fmv.x.d	a0, fa0
	slli	a1, a0, 12
	srli	a0, a0, 53
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	fmv.x.d	a0, fa0
	slli	a1, a0, 12
	srli	a0, a0, 52
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

