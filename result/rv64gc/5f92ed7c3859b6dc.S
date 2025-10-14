func0000000000000088:
	sext.w	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000003c:
	addiw	a0, a0, -1
	seqz	a0, a0
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d4:
	sext.w	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	lui	a1, 260096
	addiw	a0, a0, -2
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 16
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 258
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000036:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a0, a0
	lui	a1, 522240
	snez	a0, a0
	addi	a1, a1, -1
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000190:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000014e:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 4
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 3
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.w.x	fa5, zero
	addiw	a0, a0, -16
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a0, a0, -256
	lui	a1, 258048
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000084:
	srliw	a0, a0, 24
	lui	a1, 258048
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a1, 260096
	addiw	a0, a0, -1
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	srliw	a0, a0, 31
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sltiu	a0, a0, 2
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func00000000000000d6:
	sext.w	a0, a0
	lui	a1, 260096
	slti	a0, a0, 1
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

