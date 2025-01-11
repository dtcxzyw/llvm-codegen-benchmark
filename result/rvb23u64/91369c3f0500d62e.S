func000000000000006b:
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000005b:
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	flt.d	a1, fa0, fa1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000023:
	flt.d	a1, fa1, fa0
	sh3add	a0, a1, a0
	ret

func0000000000000020:
	flt.d	a1, fa1, fa0
	sh3add	a0, a1, a0
	ret

