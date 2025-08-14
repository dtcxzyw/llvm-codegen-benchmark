func000000000000002a:
	fmv.x.d	a1, fa0
	lui	a2, 261632
	srli	a1, a1, 63
	xor	a0, a0, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	fmv.x.d	a1, fa0
	srli	a1, a1, 53
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

