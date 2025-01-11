func0000000000000001:
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret

