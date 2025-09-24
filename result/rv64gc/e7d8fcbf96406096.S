func0000000000000085:
	sext.w	a0, a0
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	flt.d	a2, fa5, fa0
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000081:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000106:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	feq.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 1023
	slli	a2, a2, 52
	xor	a0, a0, a1
	fmv.d.x	fa5, a2
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI7_0:
	.quad	0x3fe999999999999a
func000000000000004a:
	lui	a2, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a2)
	sext.w	a0, a0
	sext.w	a1, a1
	flt.d	a2, fa0, fa5
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

.LCPI8_0:
	.quad	0x3fe999999999999a
func0000000000000046:
	lui	a2, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	flt.d	a2, fa0, fa5
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI9_0:
	.quad	0x3fb999999999999a
func0000000000000089:
	lui	a2, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	flt.d	a1, fa5, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa5, fa0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

