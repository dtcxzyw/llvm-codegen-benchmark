func0000000000000101:
	sext.w	a0, a0
	fclass.d	a1, fa0
	slli	a1, a1, 56
	addi	a0, a0, -34
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 23
	flt.d	a1, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000061:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func00000000000000a1:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, 1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x4014000000000000
func0000000000000041:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x7ff0000000000000
func00000000000000cc:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -10
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x4090000000000000
func0000000000000094:
	lui	a1, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x412e848000000000
func0000000000000186:
	lui	a1, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

