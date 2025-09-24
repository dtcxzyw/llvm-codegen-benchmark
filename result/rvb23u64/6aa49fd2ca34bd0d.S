func0000000000000082:
	sext.w	a0, a0
	lui	a1, 243761
	sltiu	a0, a0, 51
	addi	a1, a1, 623
	xori	a0, a0, 1
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	lui	a1, 151145
	addi	a0, a0, -100
	addi	a1, a1, 1429
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000068:
	srliw	a0, a0, 31
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a0, a0
	lui	a1, 219235
	addi	a0, a0, -202
	addi	a1, a1, 1981
	seqz	a0, a0
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a0, a0
	fmv.w.x	fa5, zero
	seqz	a0, a0
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

