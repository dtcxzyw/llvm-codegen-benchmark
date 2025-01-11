func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 10
	ret

