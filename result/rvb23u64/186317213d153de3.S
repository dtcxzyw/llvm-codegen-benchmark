func00000000000000c7:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	lui	a2, 522240
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000087:
	fli.s	fa5, inf
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	lui	a1, 278432
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000e1:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	fli.s	fa5, min
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000a7:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000a8:
	lui	a1, 272000
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a1, 242237
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000012:
	lui	a1, 255181
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008a:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	fli.s	fa5, 0.5
	flt.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func00000000000000ea:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	addiw	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000001c:
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	addiw	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

