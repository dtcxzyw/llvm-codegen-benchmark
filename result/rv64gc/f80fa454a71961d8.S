func0000000000000181:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	lui	a1, 280576
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 259072
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000154:
	lui	a1, 274432
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	lui	a1, 260055
	addi	a1, a1, 164
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ec:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000054:
	lui	a1, 268800
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

