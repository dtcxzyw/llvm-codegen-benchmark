func0000000000000004:
	fmv.x.w	a2, fa0
	slli	a2, a2, 41
	srli	a2, a2, 41
	lui	a3, 2048
	or	a2, a2, a3
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret

