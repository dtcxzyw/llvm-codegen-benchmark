func000000000000000f:
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000001f:
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

