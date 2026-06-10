func0000000000000006:
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 280576
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000009:
	lui	a1, 251085
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 251085
	addi	a1, a1, -816
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 251085
	addi	a1, a1, -816
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	fli.s	fa5, 3.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

