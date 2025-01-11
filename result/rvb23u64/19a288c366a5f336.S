func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000015:
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000010:
	fcvt.w.s	a2, fa0, rtz
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

