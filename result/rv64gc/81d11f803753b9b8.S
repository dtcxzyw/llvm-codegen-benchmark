func0000000000000006:
	sext.w	a0, a0
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	lui	a1, 251085
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 251085
	addi	a1, a1, -816
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a0, a0
	lui	a1, 251085
	addi	a1, a1, -816
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 263168
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

