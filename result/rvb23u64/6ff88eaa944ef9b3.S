func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000002:
	fcvt.w.d	a1, fa0, rtz
	addiw	a1, a1, -1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

