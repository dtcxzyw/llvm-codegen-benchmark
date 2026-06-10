func000000000000000e:
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	li	a2, 126
	bseti	a1, a1, 23
	sub	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000006:
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	li	a2, 113
	bseti	a1, a1, 23
	sub	a2, a2, a0
	srlw	a0, a1, a2
	ret

