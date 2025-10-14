.LCPI0_0:
	.quad	0x3f847ae147ae147b
func000000000000006c:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, -179
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3cd203afa0000000
func00000000000000aa:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	fmv.d.x	fa5, zero
	addiw	a0, a0, -1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x47efffffe0000000
func0000000000000081:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, -34
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	feq.d	a1, fa0, fa0
	addiw	a0, a0, -33
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	fmv.d.x	fa5, zero
	addiw	a0, a0, -1
	fle.d	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sgtz	a0, a0
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3fc999999999999a
func00000000000001ac:
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	addiw	a0, a0, -1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	fmv.d.x	fa5, zero
	addiw	a0, a0, 1
	fle.d	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

