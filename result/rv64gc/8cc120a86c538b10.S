func0000000000000018:
	fmv.x.w	a0, fa0
	srliw	a0, a0, 23
	sltiu	a0, a0, 113
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmv.x.w	a0, fa0
	lui	a1, 208896
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func000000000000000a:
	fmv.x.w	a0, fa0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000006:
	fmv.x.w	a0, fa0
	slti	a0, a0, 0
	ret

func0000000000000004:
	fmv.x.w	a0, fa0
	srliw	a0, a0, 23
	seqz	a0, a0
	ret

func0000000000000008:
	fmv.x.w	a0, fa0
	srliw	a0, a0, 24
	snez	a0, a0
	ret

