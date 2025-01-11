func0000000000000003:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 2048
	or	a0, a0, a1
	li	a1, 0
	ret

