func0000000000000001:
	lui	a0, 2048
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

