.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func00000000000000a2:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	slti	a0, a0, 16
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	sgtz	a0, a0
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4024000000000000
func000000000000001c:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	sext.w	a0, a0
	seqz	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	srliw	a0, a0, 20
	fli.d	fa5, 1.0
	sltiu	a0, a0, 995
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a0, a0
	lui	a1, 312854
	fli.d	fa5, 4.0
	addi	a1, a1, 544
	xor	a0, a0, a1
	seqz	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000066:
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	slti	a0, a0, 101
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	snez	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000082:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ad:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	sgtz	a0, a0
	flt.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	fli.d	fa5, 0.5
	feq.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	fli.d	fa5, 0.25
	flt.d	a1, fa0, fa5
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	slti	a0, a0, 127
	feq.d	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	addi	a0, a0, -4
	seqz	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slti	a0, a0, 1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

.LCPI20_0:
	.quad	0x433fffffffffffff
func000000000000004a:
	lui	a1, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a1)
	sext.w	a0, a0
	sltiu	a0, a0, 45
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	snez	a0, a0
	feq.d	a1, fa0, fa0
	andn	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	fli.d	fa5, inf
	sltiu	a0, a0, -1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x4024000000000000
func000000000000006a:
	lui	a1, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a1)
	sext.w	a0, a0
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	addi	a0, a0, -5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	snez	a0, a0
	fle.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	slti	a0, a0, 25
	andn	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	fmv.d.x	fa5, zero
	slti	a0, a0, 2
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI29_0:
	.quad	0x3ee4f8b588e368f1
func000000000000004c:
	lui	a1, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a1)
	sext.w	a0, a0
	addi	a0, a0, -1
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	feq.d	a1, fa0, fa0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI31_0:
	.quad	0x3f50624dd2f1a9fc
func00000000000001ac:
	lui	a1, %hi(.LCPI31_0)
	fld	fa5, %lo(.LCPI31_0)(a1)
	sext.w	a0, a0
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	fli.d	fa5, 2.0
	flt.d	a1, fa5, fa0
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

.LCPI33_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000cb:
	lui	a1, %hi(.LCPI33_0)
	fld	fa5, %lo(.LCPI33_0)(a1)
	sext.w	a0, a0
	snez	a0, a0
	flt.d	a1, fa5, fa0
	andn	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	fli.d	fa5, inf
	addi	a0, a0, -34
	seqz	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

