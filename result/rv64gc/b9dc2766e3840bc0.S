.LCPI0_0:
	.quad	0x4c63e9e4e4c2f344
func0000000000000066:
	fabs.d	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa4, fa5
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 101
	and	a0, a0, a1
	ret

func00000000000000c6:
	fclass.d	a1, fa0
	sext.w	a0, a0
	andi	a1, a1, 126
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000004c:
	lui	a1, %hi(.LCPI2_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000008c:
	lui	a1, %hi(.LCPI3_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa4, fa5
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

