func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.x.w	a0, fa5
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.x.w	a0, fa5
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret

