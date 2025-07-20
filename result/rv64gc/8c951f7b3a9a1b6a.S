func000000000000000e:
	fmv.x.w	a1, fa0
	li	a2, 126
	srli	a1, a1, 23
	sub	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret

