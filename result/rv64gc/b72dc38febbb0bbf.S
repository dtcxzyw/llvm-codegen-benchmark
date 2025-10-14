func0000000000000014:
	addiw	a0, a0, 1
	fmv.w.x	fa5, zero
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	lui	a1, 260096
	slti	a0, a0, 1
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	slti	a0, a0, 1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a0, a0
	lui	a1, 225916
	slti	a0, a0, 8
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a1, 225916
	sltiu	a0, a0, 8
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	lui	a1, 24
	addi	a1, a1, 1696
	sltu	a0, a0, a1
	lui	a1, 225916
	addi	a1, a1, 1452
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	snez	a0, a0
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000001a:
	addiw	a0, a0, 1
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	sgtz	a0, a0
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	addiw	a0, a0, -1
	fmv.w.x	fa5, zero
	seqz	a0, a0
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000016:
	addiw	a0, a0, -5
	lui	a1, 522240
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a2:
	sext.w	a0, a0
	lui	a1, 260096
	slti	a0, a0, 2
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	lui	a1, 522240
	sgtz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000001c:
	addiw	a0, a0, -5
	lui	a1, 272736
	seqz	a0, a0
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

