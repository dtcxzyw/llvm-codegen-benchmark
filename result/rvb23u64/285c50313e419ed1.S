func0000000000000006:
	lui	a0, 1535
	fmv.x.d	a1, fa0
	srli	a1, a1, 63
	rori	a0, a0, 21
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

