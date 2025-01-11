func0000000000000000:
	fcvt.w.d	a2, fa0, rtz
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	fcvt.w.d	a2, fa0, rtz
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	fcvt.w.d	a2, fa0, rtz
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a2, fa0, rtz
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

