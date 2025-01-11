func0000000000000001:
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -29
	seqz	a0, a0
	ret

func000000000000000a:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret

func0000000000000006:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 1
	addiw	a1, a1, -2015
	slt	a0, a0, a1
	ret

func0000000000000014:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 1
	addiw	a1, a1, -515
	sltu	a0, a0, a1
	ret

func0000000000000018:
	fcvt.w.d	a0, fa0, rtz
	lui	a1, 12
	addiw	a1, a1, 848
	sltu	a0, a1, a0
	ret

func0000000000000004:
	fcvt.w.d	a0, fa0, rtz
	sltiu	a0, a0, 256
	ret

func0000000000000008:
	fcvt.w.d	a0, fa0, rtz
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.w.d	a0, fa0, rtz
	snez	a0, a0
	ret

