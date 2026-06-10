func0000000000000082:
	lui	a1, 243761
	addi	a1, a1, 623
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	lui	a1, 151145
	addi	a1, a1, 1429
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -100
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 219235
	addi	a1, a1, 1981
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	addiw	a0, a0, -202
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

