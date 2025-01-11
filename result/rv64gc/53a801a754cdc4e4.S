func000000000000000f:
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000001f:
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

