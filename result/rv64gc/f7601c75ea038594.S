func00000000000000c7:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	snez	a0, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x40c3880000000000
func000000000000006a:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fee666666666666
func0000000000000012:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	li	a1, 1023
	sgtz	a0, a0
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 4101
	addi	a0, a0, -7
	slli	a1, a1, 38
	seqz	a0, a0
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000013:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -5
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3fe921fb54442d18
func0000000000000065:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 40
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3fd999999999999a
func000000000000001a:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

