func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 8
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	slti	a1, a1, 1000
	and	a0, a0, a1
	ret

func000000000000000c:
	fcvt.w.d	a1, fa0, rtz
	snez	a1, a1
	and	a0, a0, a1
	ret

