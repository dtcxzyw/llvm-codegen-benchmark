func0000000000000014:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	addiw	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a7:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c7:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, -1
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a2:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cd:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ee4f8b588e368f1
func000000000000014d:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 19
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000144:
	lui	a1, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a1)
	flt.d	a1, fa5, fa0
	lui	a2, 2
	sext.w	a0, a0
	addi	a2, a2, 1807
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000aa:
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3fefffeb074a771d
func0000000000000142:
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	flt.d	a1, fa0, fa5
	sext.w	a0, a0
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

