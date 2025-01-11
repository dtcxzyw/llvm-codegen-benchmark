func000000000000000c:
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001c:
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	fcvt.w.d	a2, fa0, rtz
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

