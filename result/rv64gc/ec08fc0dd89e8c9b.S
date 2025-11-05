.LCPI0_0:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func0000000000000022:
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa4
.LBB1_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000023:
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa4
.LBB2_2:
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000028:
	fsub.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa4
.LBB3_2:
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI5_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa3, 0(a0)
	fld	fa5, 8(a0)
	fsub.d	fa4, fa1, fa2
	flt.d	a0, fa3, fa4
	bnez	a0, .LBB7_2
	fmv.d	fa0, fa4
.LBB7_2:
	flt.d	a0, fa0, fa5
	ret

.promoted_doubles.func0000000000000042:
	.quad	0x3ff921fb54442d18
	.quad	0xbff921fb54442d18

