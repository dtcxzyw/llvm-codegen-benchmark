func0000000000000030:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014e:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0000000
func00000000000002d8:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	addiw	a0, a0, -2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3f1a36e2eb1c432d
func00000000000000b0:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000198:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x41cdcd6500000000
func0000000000000190:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3d06849b86a12b9b
func0000000000000148:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000114:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d8:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d6:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000096:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 4013
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	srliw	a0, a0, 31
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000306:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000058:
	feq.d	a1, fa0, fa0
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	feq.d	a1, fa0, fa0
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	lui	a1, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a1)
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x3f847ae147ae147b
func0000000000000342:
	lui	a1, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a1)
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000036:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001c8:
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

