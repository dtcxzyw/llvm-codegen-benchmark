func0000000000000001:
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	fmv.x.d	a1, fa0
	sltu	a0, a0, a1
	ret

func000000000000000c:
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	fmv.x.d	a1, fa0
	sltu	a0, a1, a0
	ret

