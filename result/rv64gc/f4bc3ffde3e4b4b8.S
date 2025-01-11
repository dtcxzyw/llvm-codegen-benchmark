func0000000000000000:
	fmv.x.w	a1, fa0
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000001:
	fmv.x.w	a1, fa0
	slli	a1, a1, 33
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

