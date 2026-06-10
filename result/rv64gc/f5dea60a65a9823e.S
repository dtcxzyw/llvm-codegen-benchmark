func0000000000000003:
	lui	a0, 2048
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	li	a1, 0
	ret

