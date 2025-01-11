func000000000000006b:
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000005b:
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	flt.s	a1, fa1, fa0
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	flt.s	a1, fa0, fa1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

