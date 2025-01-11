func0000000000000002:
	fmv.x.d	a1, fa0
	lui	a2, 1044481
	slli	a2, a2, 39
	and	a1, a1, a2
	binvi	a1, a1, 51
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fmv.x.d	a1, fa0
	li	a2, 2047
	bclri	a1, a1, 51
	bclri	a1, a1, 63
	slli	a2, a2, 52
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

