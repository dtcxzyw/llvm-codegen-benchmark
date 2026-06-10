func0000000000000088:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000003c:
	feq.s	a1, fa0, fa0
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	feq.s	a1, fa0, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d4:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d4:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 16
	or	a0, a0, a1
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 258
	or	a0, a0, a1
	ret

func0000000000000036:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018e:
	lui	a1, 522240
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014e:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	srliw	a0, a0, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	fli.s	fa5, 1.0
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	srliw	a0, a0, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000090:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000000d6:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001c2:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

