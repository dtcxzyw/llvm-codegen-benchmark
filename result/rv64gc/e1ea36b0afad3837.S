func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000005:
	fcvt.w.d	a1, fa0, rtz
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	andi	a0, a0, 1
	sub	a1, a1, a0
	addiw	a0, a1, 99
	ret

