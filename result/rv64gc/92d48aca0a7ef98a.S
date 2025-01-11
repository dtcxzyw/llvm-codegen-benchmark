func000000000000000a:
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.x.d	a1, fa0
	srli	a1, a1, 53
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	fmv.x.d	a1, fa0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.x.d	a1, fa0
	srli	a1, a1, 52
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.x.d	a1, fa0
	li	a2, -513
	slli	a2, a2, 53
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

